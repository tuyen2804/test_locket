.class public LLk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LLk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLk/d;

    invoke-direct {v0}, LLk/d;-><init>()V

    sput-object v0, LLk/d;->a:LLk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLk/e;->I()LPj/g;

    move-result-object v0

    return-object v0
.end method
