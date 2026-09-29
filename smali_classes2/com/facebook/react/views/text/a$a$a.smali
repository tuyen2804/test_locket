.class public final Lcom/facebook/react/views/text/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/a$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/a$a$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/a$a$a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/a$a$a;->b:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/a$a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/a$a$a;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/a$a$a;->d:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/a$a$a;->b:I

    return-void
.end method
