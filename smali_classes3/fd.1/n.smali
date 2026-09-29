.class public final synthetic Lfd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/o$a;


# direct methods
.method public synthetic constructor <init>(Lfd/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/n;->a:Lfd/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfd/n;->a:Lfd/o$a;

    invoke-static {v0}, Lfd/o$a;->a(Lfd/o$a;)V

    return-void
.end method
