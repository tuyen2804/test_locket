.class public abstract LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LM0/o0;

    invoke-direct {v0, p1}, LM0/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LM0/C;->a:LM0/g2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/C;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()LM0/g2;
    .locals 1

    iget-object v0, p0, LM0/C;->a:LM0/g2;

    return-object v0
.end method

.method public abstract b(LM0/W0;LM0/g2;)LM0/g2;
.end method
