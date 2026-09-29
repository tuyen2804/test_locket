.class public final synthetic Lk3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/A$d;


# direct methods
.method public synthetic constructor <init>(Lk3/A$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/E;->a:Lk3/A$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk3/E;->a:Lk3/A$d;

    invoke-static {v0}, Lk3/A$d;->a(Lk3/A$d;)V

    return-void
.end method
