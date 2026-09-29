.class public Ldd/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lld/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/p;


# direct methods
.method public constructor <init>(Ldd/p;)V
    .locals 0

    iput-object p1, p0, Ldd/p$a;->a:Ldd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldd/p$a;->a:Ldd/p;

    invoke-virtual {v0, p1, p2, p3}, Ldd/p;->I(Lld/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
