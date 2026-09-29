.class public Lcom/amazon/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amazon/a/a/i/c;

.field public static final b:Lcom/amazon/a/a/i/c;

.field public static final c:Lcom/amazon/a/a/i/c;

.field public static final d:Lcom/amazon/a/a/i/c;

.field public static final e:Lcom/amazon/a/a/i/c;

.field public static final f:Lcom/amazon/a/a/i/c;

.field public static final g:Lcom/amazon/a/a/i/c;

.field private static final h:Ljava/lang/String; = "Quit"

.field private static final i:Ljava/lang/String; = "Help"

.field private static final j:Ljava/lang/String; = "Update"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v1, "Amazon Appstore required"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v9, "Quit"

    const-string v10, "Help"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    sget-object v12, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    filled-new-array {v11, v12}, [Lcom/amazon/a/a/i/c$a;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v2, "Amazon Appstore is not installed on your device. Please install Amazon Appstore and sign in to Amazon to use this app."

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    sput-object v0, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    new-instance v1, Lcom/amazon/a/a/i/c;

    const/4 v6, 0x0

    const-string v2, "Amazon Appstore connection failure"

    const-string v3, "An error occurred connecting to Amazon Appstore. Please try opening this app again"

    const-string v4, "Quit"

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    new-instance v13, Lcom/amazon/a/a/i/c;

    const-string v0, "New Appstore version required"

    const-string v1, "Amazon Appstore Update Required"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v12}, [Lcom/amazon/a/a/i/c$a;

    move-result-object v17

    const/16 v20, 0x1

    const/16 v21, 0x2

    const-string v15, "Amazon Appstore is out of date.  Please visit the Amazon website to install the latest version of the Appstore. "

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v21}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    sput-object v13, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    new-instance v0, Lcom/amazon/a/a/i/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "Internet connection required"

    const-string v2, "An internet connection is required to open this app. Please connect to the internet and reopen this app."

    const-string v3, "Quit"

    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    new-instance v13, Lcom/amazon/a/a/i/c;

    const-string v0, "Connection error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v12}, [Lcom/amazon/a/a/i/c$a;

    move-result-object v17

    const/16 v21, 0x3

    const-string v15, "An unknown error occurred connecting to Amazon Appstore."

    invoke-direct/range {v13 .. v21}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    sput-object v13, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v1, "Internal error"

    const-string v2, "An internal error occurred, please try opening this app again"

    const-string v3, "Quit"

    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    new-instance v1, Lcom/amazon/a/a/i/c;

    const-string v0, "Update"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    filled-new-array {v11, v0}, [Lcom/amazon/a/a/i/c$a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "App update required"

    const-string v3, "Please update this app from the Amazon Appstore."

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    sput-object v1, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
