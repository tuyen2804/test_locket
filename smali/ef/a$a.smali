.class public Lef/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/a;


# direct methods
.method public constructor <init>(Lef/a;)V
    .locals 0

    iput-object p1, p0, Lef/a$a;->a:Lef/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lef/a$a;->a:Lef/a;

    invoke-static {v0}, Lef/a;->c(Lef/a;)Lef/c;

    move-result-object v0

    invoke-virtual {v0}, Lef/c;->c()V

    return-void
.end method
