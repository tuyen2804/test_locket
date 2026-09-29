.class public final LRj/b;
.super LPj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/b$a;
    }
.end annotation


# static fields
.field public static final h:LRj/b$a;

.field public static final i:LPj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRj/b;->h:LRj/b$a;

    new-instance v0, LRj/b;

    invoke-direct {v0}, LRj/b;-><init>()V

    sput-object v0, LRj/b;->i:LPj/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LIk/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, LIk/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LPj/i;-><init>(LIk/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LPj/i;->f(Z)V

    return-void
.end method

.method public static final synthetic G0()LPj/i;
    .locals 1

    sget-object v0, LRj/b;->i:LPj/i;

    return-object v0
.end method


# virtual methods
.method public H0()LUj/c$a;
    .locals 1

    sget-object v0, LUj/c$a;->a:LUj/c$a;

    return-object v0
.end method

.method public bridge synthetic N()LUj/c;
    .locals 1

    invoke-virtual {p0}, LRj/b;->H0()LUj/c$a;

    move-result-object v0

    return-object v0
.end method
