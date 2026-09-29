.class public final synthetic Lcj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcj/g;


# direct methods
.method public synthetic constructor <init>(Lcj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/e;->a:Lcj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcj/e;->a:Lcj/g;

    invoke-static {v0}, Lcj/g;->b(Lcj/g;)V

    return-void
.end method
