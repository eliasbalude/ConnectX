import { Skeleton } from "@/components/ui/skeleton"

export default function FeatureTogglesLoading() {
  return (
    <div className="space-y-6">
      <div>
        <Skeleton className="h-8 w-64 mb-2" />
        <Skeleton className="h-4 w-96" />
      </div>

      <Skeleton className="h-10 w-96 mb-4" />

      <Skeleton className="h-[500px] w-full" />
    </div>
  )
}
