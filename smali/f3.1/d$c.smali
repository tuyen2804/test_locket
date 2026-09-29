.class public Lf3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/d;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf3/d;


# direct methods
.method public constructor <init>(Lf3/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf3/d$c;->b:Lf3/d;

    iput-object p2, p0, Lf3/d$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf3/d$c;->b:Lf3/d;

    iget-object v1, p0, Lf3/d$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf3/d;->d(Ljava/lang/Object;)V

    return-void
.end method
