.class public LN2/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/a$h;


# direct methods
.method public constructor <init>(LN2/a$h;)V
    .locals 0

    iput-object p1, p0, LN2/a$h$a;->a:LN2/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LN2/a$h$a;->a:LN2/a$h;

    invoke-virtual {v0}, LN2/a$h;->o()V

    return-void
.end method
