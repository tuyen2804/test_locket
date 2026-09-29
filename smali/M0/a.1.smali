.class public abstract LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/d;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LM0/a2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LM0/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LM0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LM0/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, LM0/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LM0/a;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM0/a;->m()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, LM0/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LM0/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LM0/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LM0/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract m()V
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM0/a;->c:Ljava/lang/Object;

    return-void
.end method
