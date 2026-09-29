.class public final synthetic LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA3/d;


# direct methods
.method public synthetic constructor <init>(LA3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->a:LA3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA3/a;->a:LA3/d;

    invoke-static {v0}, LA3/d;->m(LA3/d;)V

    return-void
.end method
