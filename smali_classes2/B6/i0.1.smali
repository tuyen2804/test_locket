.class public final synthetic LB6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LB6/o0;


# direct methods
.method public synthetic constructor <init>(LB6/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/i0;->a:LB6/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB6/i0;->a:LB6/o0;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-static {v0, p1}, LB6/o0;->i1(LB6/o0;Lcom/android/billingclient/api/a;)V

    return-void
.end method
