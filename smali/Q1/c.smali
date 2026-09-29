.class public final synthetic LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LQ1/d;


# direct methods
.method public synthetic constructor <init>(LQ1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/c;->a:LQ1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ1/c;->a:LQ1/d;

    invoke-static {v0}, LQ1/d;->a(LQ1/d;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
