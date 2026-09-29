.class public final synthetic Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfg/a;


# direct methods
.method public synthetic constructor <init>(Lfg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/g;->a:Lfg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfg/g;->a:Lfg/a;

    invoke-static {v0}, Lfg/h;->c(Lfg/a;)V

    return-void
.end method
