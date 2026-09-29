.class public final Lh3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/p$b;,
        Lh3/p$c;,
        Lh3/p$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:[B

.field public final b:Lh3/p$b;

.field public c:Lh3/p$c;

.field public d:Lh3/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/p;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/p;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/p;->a:[B

    new-instance p1, Lh3/p$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh3/p$b;-><init>(Lh3/p;Lh3/p$a;)V

    iput-object p1, p0, Lh3/p;->b:Lh3/p$b;

    return-void
.end method

.method public static synthetic a(Lh3/p;)[B
    .locals 0

    iget-object p0, p0, Lh3/p;->a:[B

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)[B
    .locals 2

    sget-object v0, Lh3/p;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lh3/p$b;

    if-eqz v1, :cond_1

    check-cast v0, Lh3/p$b;

    invoke-static {v0}, Lh3/p$b;->a(Lh3/p$b;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lh3/p$c;->c(Landroid/os/Bundle;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lh3/p$d;->b(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/p;->e:Ljava/lang/String;

    iget-object v2, p0, Lh3/p;->b:Lh3/p$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p0, Lh3/p;->a:[B

    array-length v2, v1

    if-lez v2, :cond_1

    iget-object v2, p0, Lh3/p;->c:Lh3/p$c;

    if-nez v2, :cond_0

    invoke-static {v1}, Lh3/p$c;->a([B)Lh3/p$c;

    move-result-object v1

    iput-object v1, p0, Lh3/p;->c:Lh3/p$c;

    :cond_0
    iget-object v1, p0, Lh3/p;->c:Lh3/p$c;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lh3/p$c;->b(Lh3/p$c;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lh3/p;->d:Lh3/p$d;

    if-nez v1, :cond_2

    new-instance v1, Lh3/p$d;

    iget-object v2, p0, Lh3/p;->a:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh3/p$d;-><init>([BLh3/p$a;)V

    iput-object v1, p0, Lh3/p;->d:Lh3/p$d;

    :cond_2
    iget-object v1, p0, Lh3/p;->d:Lh3/p$d;

    invoke-static {v1, v0}, Lh3/p$d;->a(Lh3/p$d;Landroid/os/Bundle;)V

    return-object v0
.end method
