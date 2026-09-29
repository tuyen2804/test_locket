.class public final synthetic Lcom/locket/Locket/Volume/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/Volume/VolumeButtonModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/Volume/VolumeButtonModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/Volume/a;->a:Lcom/locket/Locket/Volume/VolumeButtonModule;

    iput p2, p0, Lcom/locket/Locket/Volume/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/locket/Locket/Volume/a;->a:Lcom/locket/Locket/Volume/VolumeButtonModule;

    iget v1, p0, Lcom/locket/Locket/Volume/a;->b:I

    invoke-static {v0, v1}, Lcom/locket/Locket/Volume/VolumeButtonModule;->a(Lcom/locket/Locket/Volume/VolumeButtonModule;I)V

    return-void
.end method
