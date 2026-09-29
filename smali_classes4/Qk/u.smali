.class public LQk/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LQk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/u;

    invoke-direct {v0}, LQk/u;-><init>()V

    sput-object v0, LQk/u;->a:LQk/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPj/i;

    invoke-static {p1}, LQk/v$a;->d(LPj/i;)LJk/S;

    move-result-object p1

    return-object p1
.end method
