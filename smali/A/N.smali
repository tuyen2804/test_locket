.class public final synthetic LA/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/P$a;


# direct methods
.method public synthetic constructor <init>(LA/P$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/N;->a:LA/P$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA/N;->a:LA/P$a;

    invoke-static {v0}, LA/P$a;->b(LA/P$a;)V

    return-void
.end method
