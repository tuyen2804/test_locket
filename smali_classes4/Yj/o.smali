.class public LYj/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LYj/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj/o;

    invoke-direct {v0}, LYj/o;-><init>()V

    sput-object v0, LYj/o;->a:LYj/o;

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

    invoke-static {p1}, LYj/q;->U(Ljava/lang/Class;)Lrk/f;

    move-result-object p1

    return-object p1
.end method
