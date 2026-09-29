.class public final synthetic Lz/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/w2;


# direct methods
.method public synthetic constructor <init>(Lz/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/u2;->a:Lz/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/u2;->a:Lz/w2;

    invoke-static {v0}, Lz/w2;->C(Lz/w2;)V

    return-void
.end method
