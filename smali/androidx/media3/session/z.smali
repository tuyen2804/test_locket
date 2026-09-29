.class public final Landroidx/media3/session/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/z$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/session/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lwc/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/z$b;

    invoke-direct {v0}, Landroidx/media3/session/z$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->e()Landroidx/media3/session/z;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lwc/N;->r(Ljava/util/Collection;)Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/z;->a:Lwc/N;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Landroidx/media3/session/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/z;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static d(Ljava/util/Collection;I)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b7;

    iget v0, v0, LA4/b7;->a:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/os/Bundle;)Landroidx/media3/session/z;
    .locals 3

    sget-object v0, Landroidx/media3/session/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SessionCommands"

    const-string v0, "Missing commands. Creating an empty SessionCommands"

    invoke-static {p0, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/session/z$b;

    invoke-direct {v0}, Landroidx/media3/session/z$b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, LA4/b7;->a(Landroid/os/Bundle;)LA4/b7;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/z$b;->a(LA4/b7;)Landroidx/media3/session/z$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/z$b;->e()Landroidx/media3/session/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/session/z$b;
    .locals 2

    new-instance v0, Landroidx/media3/session/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/z$b;-><init>(Landroidx/media3/session/z;Landroidx/media3/session/z$a;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Use contains(Command) for custom command"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/z;->a:Lwc/N;

    invoke-static {v0, p1}, Landroidx/media3/session/z;->d(Ljava/util/Collection;I)Z

    move-result p1

    return p1
.end method

.method public c(LA4/b7;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/z;->a:Lwc/N;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/session/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/session/z;

    iget-object v0, p0, Landroidx/media3/session/z;->a:Lwc/N;

    iget-object p1, p1, Landroidx/media3/session/z;->a:Lwc/N;

    invoke-virtual {v0, p1}, Lwc/N;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/session/z;->a:Lwc/N;

    invoke-virtual {v2}, Lwc/N;->h()Lwc/D0;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/b7;

    invoke-virtual {v3}, LA4/b7;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/session/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/z;->a:Lwc/N;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu2/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
