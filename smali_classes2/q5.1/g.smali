.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lq5/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/g;->a:Ljava/util/List;

    iput-object p2, p0, Lq5/g;->b:Lq5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq5/g;->a:Ljava/util/List;

    iget-object v1, p0, Lq5/g;->b:Lq5/h;

    invoke-static {v0, v1}, Lq5/h;->a(Ljava/util/List;Lq5/h;)V

    return-void
.end method
