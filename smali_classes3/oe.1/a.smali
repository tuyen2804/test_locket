.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/a$a;
    }
.end annotation


# static fields
.field public static final a:Ltd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/a;

    invoke-direct {v0}, Loe/a;-><init>()V

    sput-object v0, Loe/a;->a:Ltd/a;

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

    sget-object v0, Loe/a$a;->a:Loe/a$a;

    const-class v1, Loe/d;

    invoke-interface {p1, v1, v0}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    const-class v1, Loe/b;

    invoke-interface {p1, v1, v0}, Ltd/b;->registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;

    return-void
.end method
