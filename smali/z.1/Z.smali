.class public final synthetic Lz/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/W$h$a;


# direct methods
.method public synthetic constructor <init>(Lz/W$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Z;->a:Lz/W$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/Z;->a:Lz/W$h$a;

    invoke-static {v0}, Lz/W$h$a;->a(Lz/W$h$a;)V

    return-void
.end method
