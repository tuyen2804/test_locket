.class public LTk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LTk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk/d;

    invoke-direct {v0}, LTk/d;-><init>()V

    sput-object v0, LTk/d;->a:LTk/d;

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

    invoke-static {p1}, LTk/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
