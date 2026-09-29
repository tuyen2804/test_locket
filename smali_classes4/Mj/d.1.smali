.class public LMj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LMj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/d;

    invoke-direct {v0}, LMj/d;-><init>()V

    sput-object v0, LMj/d;->a:LMj/d;

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

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LMj/h;->g(Ljava/lang/Class;)LMj/v0;

    move-result-object p1

    return-object p1
.end method
