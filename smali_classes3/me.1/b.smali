.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe/f;

.field public final synthetic b:Loe/e;


# direct methods
.method public synthetic constructor <init>(Loe/f;Loe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b;->a:Loe/f;

    iput-object p2, p0, Lme/b;->b:Loe/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme/b;->a:Loe/f;

    iget-object v1, p0, Lme/b;->b:Loe/e;

    invoke-static {v0, v1}, Lme/e;->c(Loe/f;Loe/e;)V

    return-void
.end method
