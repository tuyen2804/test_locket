.class public final Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/c$e;,
        Lpe/c$f;,
        Lpe/c$c;,
        Lpe/c$b;,
        Lpe/c$a;,
        Lpe/c$d;
    }
.end annotation


# static fields
.field public static final a:Ltd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c;

    invoke-direct {v0}, Lpe/c;-><init>()V

    sput-object v0, Lpe/c;->a:Ltd/a;

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

    const-class v0, Lpe/z;

    sget-object v1, Lpe/c$e;->a:Lpe/c$e;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, Lpe/C;

    sget-object v1, Lpe/c$f;->a:Lpe/c$f;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, Lpe/e;

    sget-object v1, Lpe/c$c;->a:Lpe/c$c;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, Lpe/b;

    sget-object v1, Lpe/c$b;->a:Lpe/c$b;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, Lpe/a;

    sget-object v1, Lpe/c$a;->a:Lpe/c$a;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v0, Lpe/u;

    sget-object v1, Lpe/c$d;->a:Lpe/c$d;

    invoke-interface {p1, v0, v1}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    return-void
.end method
