.class public final LQ9/s$b$a;
.super LQ9/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/y;

.field public final b:Lcom/facebook/react/uimanager/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ9/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LQ9/s$b$a;->a:Lcom/facebook/react/uimanager/y;

    iput-object p2, p0, LQ9/s$b$a;->b:Lcom/facebook/react/uimanager/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/y;
    .locals 1

    iget-object v0, p0, LQ9/s$b$a;->a:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/y;
    .locals 1

    iget-object v0, p0, LQ9/s$b$a;->b:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method
