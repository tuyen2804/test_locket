.class public final synthetic LE9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE9/g;


# direct methods
.method public synthetic constructor <init>(LE9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/f;->a:LE9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE9/f;->a:LE9/g;

    invoke-static {v0}, LE9/g;->g(LE9/g;)V

    return-void
.end method
