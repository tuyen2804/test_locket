.class public Lcom/facebook/react/uimanager/L0$c;
.super Lcom/facebook/react/uimanager/L0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(LJ9/a;Ljava/lang/reflect/Method;Z)V
    .locals 2

    const-string v0, "boolean"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/L0$m;-><init>(LJ9/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/M0;)V

    iput-boolean p3, p0, Lcom/facebook/react/uimanager/L0$c;->i:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/react/uimanager/L0$c;->i:Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
