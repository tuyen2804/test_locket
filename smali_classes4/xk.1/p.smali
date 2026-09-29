.class public Lxk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lxk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/p;

    invoke-direct {v0}, Lxk/p;-><init>()V

    sput-object v0, Lxk/p;->a:Lxk/p;

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

    check-cast p1, LJk/S;

    invoke-static {p1}, Lxk/q;->e(LJk/S;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
