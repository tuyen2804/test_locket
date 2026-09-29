.class public final synthetic LE6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE6/v;->a:J

    iput-wide p3, p0, LE6/v;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LE6/v;->a:J

    iget-wide v2, p0, LE6/v;->b:J

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, v2, v3, p1}, LE6/V;->e(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
