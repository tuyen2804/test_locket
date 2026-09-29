.class public LMj/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LMj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/c;

    invoke-direct {v0}, LMj/c;-><init>()V

    sput-object v0, LMj/c;->a:LMj/c;

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

    invoke-static {p1}, LMj/h;->f(Ljava/lang/Class;)LMj/X;

    move-result-object p1

    return-object p1
.end method
