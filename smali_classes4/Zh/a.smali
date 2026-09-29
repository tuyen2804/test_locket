.class public abstract LZh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUh/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUh/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/a;->a:Ljava/lang/String;

    iput-object p2, p0, LZh/a;->b:LUh/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZh/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LUh/b;
    .locals 1

    iget-object v0, p0, LZh/a;->b:LUh/b;

    return-object v0
.end method

.method public abstract c(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;LDh/d;)V
.end method
