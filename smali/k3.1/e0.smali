.class public final synthetic Lk3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/i0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk3/i0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e0;->a:Lk3/i0;

    iput-boolean p2, p0, Lk3/e0;->b:Z

    iput-boolean p3, p0, Lk3/e0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/e0;->a:Lk3/i0;

    iget-boolean v1, p0, Lk3/e0;->b:Z

    iget-boolean v2, p0, Lk3/e0;->c:Z

    invoke-static {v0, v1, v2}, Lk3/i0;->c(Lk3/i0;ZZ)V

    return-void
.end method
