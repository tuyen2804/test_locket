.class public LQk/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LQk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/w;

    invoke-direct {v0}, LQk/w;-><init>()V

    sput-object v0, LQk/w;->a:LQk/w;

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

    invoke-static {p1}, LQk/v$b;->d(LPj/i;)LJk/S;

    move-result-object p1

    return-object p1
.end method
