.class public final Lfa/f;
.super Lcom/facebook/react/uimanager/V;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/V;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "text"
    .end annotation

    iput-object p1, p0, Lfa/f;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa/f;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa/f;->y:Ljava/lang/String;

    return-object v0
.end method
