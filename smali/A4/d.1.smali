.class public final synthetic LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/c;


# direct methods
.method public synthetic constructor <init>(LA4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d;->a:LA4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA4/d;->a:LA4/c;

    invoke-static {v0}, LA4/c$b;->a(LA4/c;)V

    return-void
.end method
