.class public final synthetic Lcom/locket/Locket/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LAf/a;


# direct methods
.method public synthetic constructor <init>(LAf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/M;->a:LAf/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/M;->a:LAf/a;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/locket/Locket/b0;->h(LAf/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
