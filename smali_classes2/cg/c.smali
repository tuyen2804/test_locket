.class public final synthetic Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lla/g;


# direct methods
.method public synthetic constructor <init>(Lla/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->a:Lla/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcg/c;->a:Lla/g;

    invoke-static {v0}, Lcg/d;->v(Lla/g;)V

    return-void
.end method
