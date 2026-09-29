.class public final Lql/e$a;
.super Lnl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/e;->t0(Ljava/lang/String;Lml/e;)Lql/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lql/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lml/e;


# direct methods
.method public constructor <init>(Lql/e;Ljava/lang/String;Lml/e;)V
    .locals 0

    iput-object p1, p0, Lql/e$a;->a:Lql/e;

    iput-object p2, p0, Lql/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lql/e$a;->c:Lml/e;

    invoke-direct {p0}, Lnl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/e$a;->a:Lql/e;

    iget-object v1, p0, Lql/e$a;->b:Ljava/lang/String;

    new-instance v2, Lpl/t;

    const/4 v3, 0x0

    iget-object v4, p0, Lql/e$a;->c:Lml/e;

    invoke-direct {v2, p1, v3, v4}, Lpl/t;-><init>(Ljava/lang/Object;ZLml/e;)V

    invoke-virtual {v0, v1, v2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public a()Lrl/e;
    .locals 1

    iget-object v0, p0, Lql/e$a;->a:Lql/e;

    invoke-virtual {v0}, Lql/e;->d()Lpl/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/b;->a()Lrl/e;

    move-result-object v0

    return-object v0
.end method
