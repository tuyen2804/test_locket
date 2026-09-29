.class public LJk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LJk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJk/i;

    invoke-direct {v0}, LJk/i;-><init>()V

    sput-object v0, LJk/i;->a:LJk/i;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, LJk/p;->f(Z)LJk/p$b;

    move-result-object p1

    return-object p1
.end method
