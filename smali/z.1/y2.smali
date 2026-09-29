.class public final synthetic Lz/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/A2;


# direct methods
.method public synthetic constructor <init>(Lz/A2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/y2;->a:Lz/A2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/y2;->a:Lz/A2;

    invoke-static {v0}, Lz/A2;->J(Lz/A2;)V

    return-void
.end method
