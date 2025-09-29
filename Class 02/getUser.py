# getUser.py
import getpass

def main():
    # Get the username of the current system user
    username = getpass.getuser()
    print(f"Current User: {username}")

if __name__ == "__main__":
    main()
