.class public final LM0/n1;
.super LM0/Y1;
.source "SourceFile"


# instance fields
.field public final a:LM0/Y1;

.field public final b:I


# direct methods
.method public constructor <init>(LM0/Y1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM0/Y1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LM0/n1;->a:LM0/Y1;

    iput p2, p0, LM0/n1;->b:I

    return-void
.end method
