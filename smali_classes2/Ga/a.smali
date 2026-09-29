.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/a$f;,
        LGa/a$b;,
        LGa/a$c;,
        LGa/a$d;,
        LGa/a$g;,
        LGa/a$a;,
        LGa/a$e;
    }
.end annotation


# static fields
.field public static final a:Ltd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/a;

    invoke-direct {v0}, LGa/a;-><init>()V

    sput-object v0, LGa/a;->a:Ltd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ltd/b;)V
    .locals 2

    const-class v0, LGa/m;

    sget-object v1, LGa/a$e;->a:LGa/a$e;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, LJa/a;

    sget-object v1, LGa/a$a;->a:LGa/a$a;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, LJa/f;

    sget-object v1, LGa/a$g;->a:LGa/a$g;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, LJa/d;

    sget-object v1, LGa/a$d;->a:LGa/a$d;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, LJa/c;

    sget-object v1, LGa/a$c;->a:LGa/a$c;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, LJa/b;

    sget-object v1, LGa/a$b;->a:LGa/a$b;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, LJa/e;

    sget-object v1, LGa/a$f;->a:LGa/a$f;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    return-void
.end method
