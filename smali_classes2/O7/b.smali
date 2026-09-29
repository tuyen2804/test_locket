.class public LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/b$a;
    }
.end annotation


# instance fields
.field public final a:Ly7/f;

.field public final b:LO7/h;

.field public final c:Ly7/n;


# direct methods
.method public constructor <init>(LO7/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LO7/b$a;->a(LO7/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LO7/b$a;->a(LO7/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly7/f;->a(Ljava/util/List;)Ly7/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, LO7/b;->a:Ly7/f;

    .line 6
    invoke-static {p1}, LO7/b$a;->b(LO7/b$a;)Ly7/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LO7/b$a;->b(LO7/b$a;)Ly7/n;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly7/o;->a(Ljava/lang/Object;)Ly7/n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LO7/b;->c:Ly7/n;

    .line 9
    invoke-static {p1}, LO7/b$a;->d(LO7/b$a;)LO7/h;

    move-result-object v0

    iput-object v0, p0, LO7/b;->b:LO7/h;

    .line 10
    invoke-static {p1}, LO7/b$a;->c(LO7/b$a;)Ll8/g;

    return-void
.end method

.method public synthetic constructor <init>(LO7/b$a;LO7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO7/b;-><init>(LO7/b$a;)V

    return-void
.end method

.method public static e()LO7/b$a;
    .locals 1

    new-instance v0, LO7/b$a;

    invoke-direct {v0}, LO7/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ly7/f;
    .locals 1

    iget-object v0, p0, LO7/b;->a:Ly7/f;

    return-object v0
.end method

.method public b()Ly7/n;
    .locals 1

    iget-object v0, p0, LO7/b;->c:Ly7/n;

    return-object v0
.end method

.method public c()Ll8/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()LO7/h;
    .locals 1

    iget-object v0, p0, LO7/b;->b:LO7/h;

    return-object v0
.end method
