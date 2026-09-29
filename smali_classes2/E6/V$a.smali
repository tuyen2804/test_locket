.class public final LE6/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE6/V$a;->a:I

    iput p2, p0, LE6/V$a;->b:I

    iput-object p3, p0, LE6/V$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public static synthetic b(LE6/V$a;LE6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LE6/V$a;->a(LE6/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(LE6/a;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE6/V$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, LE6/V$b;

    iget v2, p0, LE6/V$a;->a:I

    iget v3, p0, LE6/V$a;->b:I

    invoke-direct {v1, v2, v3, p1, p2}, LE6/V$b;-><init>(IILE6/a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method
