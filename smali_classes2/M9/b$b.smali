.class public final LM9/b$b;
.super LFj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM9/b;->m(Ljava/lang/Object;)LFj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LM9/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LM9/b;)V
    .locals 0

    iput-object p2, p0, LM9/b$b;->b:LM9/b;

    invoke-direct {p0, p1}, LFj/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(LJj/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LM9/b$b;->b:LM9/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LM9/b;->a(LM9/b;Z)V

    iget-object p1, p0, LM9/b$b;->b:LM9/b;

    invoke-virtual {p1}, LM9/b;->invalidateSelf()V

    :cond_0
    return-void
.end method
