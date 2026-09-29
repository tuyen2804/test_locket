.class public final synthetic Ldd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/n;->a:Ldd/p;

    iput-object p2, p0, Ldd/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/n;->a:Ldd/p;

    iget-object v1, p0, Ldd/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldd/p;->b(Ldd/p;Ljava/lang/String;)V

    return-void
.end method
