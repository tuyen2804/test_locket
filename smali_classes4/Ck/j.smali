.class public LCk/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LCk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCk/j;

    invoke-direct {v0}, LCk/j;-><init>()V

    sput-object v0, LCk/j;->a:LCk/j;

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

    check-cast p1, Lrk/f;

    invoke-static {p1}, LCk/k$a;->b(Lrk/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
