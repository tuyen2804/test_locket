.class public final synthetic Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/W$j$b;


# direct methods
.method public synthetic constructor <init>(Lz/W$j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a0;->a:Lz/W$j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/a0;->a:Lz/W$j$b;

    invoke-static {v0}, Lz/W$j$b;->a(Lz/W$j$b;)V

    return-void
.end method
