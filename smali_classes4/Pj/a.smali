.class public LPj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LPj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPj/a;

    invoke-direct {v0}, LPj/a;-><init>()V

    sput-object v0, LPj/a;->a:LPj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LPj/b$a;->b()LPj/b;

    move-result-object v0

    return-object v0
.end method
