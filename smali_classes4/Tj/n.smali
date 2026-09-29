.class public LTj/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LTj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj/n;

    invoke-direct {v0}, LTj/n;-><init>()V

    sput-object v0, LTj/n;->a:LTj/n;

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

    check-cast p1, LTj/h;

    invoke-static {p1}, LTj/o;->b(LTj/h;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
